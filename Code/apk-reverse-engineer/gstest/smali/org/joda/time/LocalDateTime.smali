.class public final Lorg/joda/time/LocalDateTime;
.super Lorg/joda/time/base/BaseLocal;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ReadablePartial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/LocalDateTime$Property;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field private final a:J

.field private final b:Lorg/joda/time/Chronology;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->O()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 5

    invoke-direct {p0}, Lorg/joda/time/base/BaseLocal;-><init>()V

    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    sget-object v2, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v2, p1, p2}, Lorg/joda/time/DateTimeZone;->a(Lorg/joda/time/DateTimeZone;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/joda/time/LocalDateTime;->a:J

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->b()Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/Chronology;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/Chronology;

    if-nez v0, :cond_1

    new-instance v0, Lorg/joda/time/LocalDateTime;

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->a:J

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->N()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/Chronology;

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/LocalDateTime;

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->a:J

    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/Chronology;

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->b()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public a(I)I
    .locals 4

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lorg/joda/time/DateTimeFieldType;)I
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Lorg/joda/time/ReadablePartial;)I
    .locals 6

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    :goto_0
    return v1

    :cond_0
    instance-of v0, p1, Lorg/joda/time/LocalDateTime;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/joda/time/LocalDateTime;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/Chronology;

    iget-object v3, v0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/Chronology;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->a:J

    iget-wide v4, v0, Lorg/joda/time/LocalDateTime;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 v0, -0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->a:J

    iget-wide v4, v0, Lorg/joda/time/LocalDateTime;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lorg/joda/time/base/BaseLocal;->a(Lorg/joda/time/ReadablePartial;)I

    move-result v1

    goto :goto_0
.end method

.method protected a(ILorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected b()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->a:J

    return-wide v0
.end method

.method public b(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->c()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public c()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/joda/time/ReadablePartial;

    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    :goto_0
    return v1

    :cond_0
    instance-of v0, p1, Lorg/joda/time/LocalDateTime;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/joda/time/LocalDateTime;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/Chronology;

    iget-object v3, v0, Lorg/joda/time/LocalDateTime;->b:Lorg/joda/time/Chronology;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->a:J

    iget-wide v4, v0, Lorg/joda/time/LocalDateTime;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lorg/joda/time/base/BaseLocal;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->f()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->a(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

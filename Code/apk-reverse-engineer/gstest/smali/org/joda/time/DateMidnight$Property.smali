.class public final Lorg/joda/time/DateMidnight$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateMidnight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf5b1db4L


# instance fields
.field private a:Lorg/joda/time/DateMidnight;

.field private b:Lorg/joda/time/DateTimeField;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateMidnight;

    iput-object v0, p0, Lorg/joda/time/DateMidnight$Property;->a:Lorg/joda/time/DateMidnight;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeFieldType;

    iget-object v1, p0, Lorg/joda/time/DateMidnight$Property;->a:Lorg/joda/time/DateMidnight;

    invoke-virtual {v1}, Lorg/joda/time/DateMidnight;->d()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/DateMidnight$Property;->b:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateMidnight$Property;->a:Lorg/joda/time/DateMidnight;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/joda/time/DateMidnight$Property;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/DateTimeField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateMidnight$Property;->b:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method protected b()J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/DateMidnight$Property;->a:Lorg/joda/time/DateMidnight;

    invoke-virtual {v0}, Lorg/joda/time/DateMidnight;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateMidnight$Property;->a:Lorg/joda/time/DateMidnight;

    invoke-virtual {v0}, Lorg/joda/time/DateMidnight;->d()Lorg/joda/time/Chronology;

    move-result-object v0

    return-object v0
.end method
.class public final Lorg/joda/time/Years;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;


# static fields
.field public static final a:Lorg/joda/time/Years;

.field public static final b:Lorg/joda/time/Years;

.field public static final c:Lorg/joda/time/Years;

.field public static final d:Lorg/joda/time/Years;

.field public static final e:Lorg/joda/time/Years;

.field public static final f:Lorg/joda/time/Years;

.field private static final g:Lorg/joda/time/format/PeriodFormatter;

.field private static final serialVersionUID:J = 0x136f3c648994184L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->a:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->b:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->c:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->d:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->e:Lorg/joda/time/Years;

    new-instance v0, Lorg/joda/time/Years;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Years;-><init>(I)V

    sput-object v0, Lorg/joda/time/Years;->f:Lorg/joda/time/Years;

    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->a()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->c()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->a(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/Years;->g:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method

.method public static a(I)Lorg/joda/time/Years;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Lorg/joda/time/Years;

    invoke-direct {v0, p0}, Lorg/joda/time/Years;-><init>(I)V

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lorg/joda/time/Years;->a:Lorg/joda/time/Years;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lorg/joda/time/Years;->b:Lorg/joda/time/Years;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lorg/joda/time/Years;->c:Lorg/joda/time/Years;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lorg/joda/time/Years;->d:Lorg/joda/time/Years;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lorg/joda/time/Years;->e:Lorg/joda/time/Years;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lorg/joda/time/Years;->f:Lorg/joda/time/Years;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_5
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x7fffffff -> :sswitch_4
    .end sparse-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/Years;->d()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Years;->a(I)Lorg/joda/time/Years;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/DurationFieldType;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/joda/time/PeriodType;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->c()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/Years;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

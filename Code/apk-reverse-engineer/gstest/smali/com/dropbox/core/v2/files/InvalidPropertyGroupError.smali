.class public final Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$a;,
        Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

.field public static final b:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

.field public static final c:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

.field public static final d:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;


# instance fields
.field private final e:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/dropbox/core/v2/files/LookupError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    sget-object v1, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;->b:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;-><init>(Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;Ljava/lang/String;Lcom/dropbox/core/v2/files/LookupError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->a:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    new-instance v0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    sget-object v1, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;->c:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;-><init>(Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;Ljava/lang/String;Lcom/dropbox/core/v2/files/LookupError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->b:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    new-instance v0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    sget-object v1, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;->e:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;-><init>(Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;Ljava/lang/String;Lcom/dropbox/core/v2/files/LookupError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->c:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    new-instance v0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    sget-object v1, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;->f:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;-><init>(Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;Ljava/lang/String;Lcom/dropbox/core/v2/files/LookupError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->d:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;Ljava/lang/String;Lcom/dropbox/core/v2/files/LookupError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->e:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->g:Lcom/dropbox/core/v2/files/LookupError;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;)Lcom/dropbox/core/v2/files/LookupError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->g:Lcom/dropbox/core/v2/files/LookupError;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->e:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    :goto_0
    :pswitch_0
    return v1

    :cond_0
    instance-of v2, p1, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->e:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->e:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;

    if-eq v2, v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->e:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->f:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v1, v0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->g:Lcom/dropbox/core/v2/files/LookupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->g:Lcom/dropbox/core/v2/files/LookupError;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->g:Lcom/dropbox/core/v2/files/LookupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->g:Lcom/dropbox/core/v2/files/LookupError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/LookupError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->e:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->g:Lcom/dropbox/core/v2/files/LookupError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$a;->a:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

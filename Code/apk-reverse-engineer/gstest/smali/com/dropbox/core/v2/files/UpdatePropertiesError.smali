.class public final Lcom/dropbox/core/v2/files/UpdatePropertiesError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/UpdatePropertiesError$a;,
        Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/files/UpdatePropertiesError;

.field public static final b:Lcom/dropbox/core/v2/files/UpdatePropertiesError;

.field public static final c:Lcom/dropbox/core/v2/files/UpdatePropertiesError;

.field public static final d:Lcom/dropbox/core/v2/files/UpdatePropertiesError;


# instance fields
.field private final e:Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/dropbox/core/v2/files/LookupError;

.field private final h:Lcom/dropbox/core/v2/files/LookUpPropertiesError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;

    sget-object v1, Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;->b:Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/files/UpdatePropertiesError;-><init>(Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;Ljava/lang/String;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/LookUpPropertiesError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->a:Lcom/dropbox/core/v2/files/UpdatePropertiesError;

    new-instance v0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;

    sget-object v1, Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;->c:Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/files/UpdatePropertiesError;-><init>(Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;Ljava/lang/String;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/LookUpPropertiesError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->b:Lcom/dropbox/core/v2/files/UpdatePropertiesError;

    new-instance v0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;

    sget-object v1, Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;->e:Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/files/UpdatePropertiesError;-><init>(Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;Ljava/lang/String;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/LookUpPropertiesError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->c:Lcom/dropbox/core/v2/files/UpdatePropertiesError;

    new-instance v0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;

    sget-object v1, Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;->f:Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/files/UpdatePropertiesError;-><init>(Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;Ljava/lang/String;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/LookUpPropertiesError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->d:Lcom/dropbox/core/v2/files/UpdatePropertiesError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;Ljava/lang/String;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/LookUpPropertiesError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->e:Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->g:Lcom/dropbox/core/v2/files/LookupError;

    iput-object p4, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->h:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/files/UpdatePropertiesError;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/files/UpdatePropertiesError;)Lcom/dropbox/core/v2/files/LookupError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->g:Lcom/dropbox/core/v2/files/LookupError;

    return-object v0
.end method

.method static synthetic c(Lcom/dropbox/core/v2/files/UpdatePropertiesError;)Lcom/dropbox/core/v2/files/LookUpPropertiesError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->h:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->e:Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/files/UpdatePropertiesError;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/dropbox/core/v2/files/UpdatePropertiesError;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->e:Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->e:Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/dropbox/core/v2/files/UpdatePropertiesError$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->e:Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->f:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->g:Lcom/dropbox/core/v2/files/LookupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->g:Lcom/dropbox/core/v2/files/LookupError;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->g:Lcom/dropbox/core/v2/files/LookupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->g:Lcom/dropbox/core/v2/files/LookupError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/LookupError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->h:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->h:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->h:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->h:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/LookUpPropertiesError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->e:Lcom/dropbox/core/v2/files/UpdatePropertiesError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->g:Lcom/dropbox/core/v2/files/LookupError;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UpdatePropertiesError;->h:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

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

    sget-object v0, Lcom/dropbox/core/v2/files/UpdatePropertiesError$a;->a:Lcom/dropbox/core/v2/files/UpdatePropertiesError$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/UpdatePropertiesError$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

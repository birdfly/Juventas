.class public final Lcom/dropbox/core/v2/files/GetCopyReferenceError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/GetCopyReferenceError$a;,
        Lcom/dropbox/core/v2/files/GetCopyReferenceError$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/files/GetCopyReferenceError;


# instance fields
.field private final b:Lcom/dropbox/core/v2/files/GetCopyReferenceError$Tag;

.field private final c:Lcom/dropbox/core/v2/files/LookupError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dropbox/core/v2/files/GetCopyReferenceError;

    sget-object v1, Lcom/dropbox/core/v2/files/GetCopyReferenceError$Tag;->b:Lcom/dropbox/core/v2/files/GetCopyReferenceError$Tag;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/files/GetCopyReferenceError;-><init>(Lcom/dropbox/core/v2/files/GetCopyReferenceError$Tag;Lcom/dropbox/core/v2/files/LookupError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/GetCopyReferenceError;->a:Lcom/dropbox/core/v2/files/GetCopyReferenceError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/files/GetCopyReferenceError$Tag;Lcom/dropbox/core/v2/files/LookupError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetCopyReferenceError;->b:Lcom/dropbox/core/v2/files/GetCopyReferenceError$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/files/GetCopyReferenceError;->c:Lcom/dropbox/core/v2/files/LookupError;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/files/GetCopyReferenceError;)Lcom/dropbox/core/v2/files/LookupError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/GetCopyReferenceError;->c:Lcom/dropbox/core/v2/files/LookupError;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/files/GetCopyReferenceError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/GetCopyReferenceError;->b:Lcom/dropbox/core/v2/files/GetCopyReferenceError$Tag;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/files/GetCopyReferenceError;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/dropbox/core/v2/files/GetCopyReferenceError;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetCopyReferenceError;->b:Lcom/dropbox/core/v2/files/GetCopyReferenceError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/GetCopyReferenceError;->b:Lcom/dropbox/core/v2/files/GetCopyReferenceError$Tag;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/dropbox/core/v2/files/GetCopyReferenceError$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/files/GetCopyReferenceError;->b:Lcom/dropbox/core/v2/files/GetCopyReferenceError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/GetCopyReferenceError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetCopyReferenceError;->c:Lcom/dropbox/core/v2/files/LookupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/GetCopyReferenceError;->c:Lcom/dropbox/core/v2/files/LookupError;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetCopyReferenceError;->c:Lcom/dropbox/core/v2/files/LookupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/GetCopyReferenceError;->c:Lcom/dropbox/core/v2/files/LookupError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/LookupError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetCopyReferenceError;->b:Lcom/dropbox/core/v2/files/GetCopyReferenceError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetCopyReferenceError;->c:Lcom/dropbox/core/v2/files/LookupError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/GetCopyReferenceError$a;->a:Lcom/dropbox/core/v2/files/GetCopyReferenceError$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/GetCopyReferenceError$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

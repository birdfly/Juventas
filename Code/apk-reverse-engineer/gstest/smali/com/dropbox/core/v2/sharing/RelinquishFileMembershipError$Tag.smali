.class public final enum Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

.field public static final enum b:Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

.field public static final enum c:Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

.field public static final enum d:Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

.field private static final synthetic e:[Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    const-string v1, "ACCESS_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;->a:Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    const-string v1, "GROUP_ACCESS"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;->b:Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    const-string v1, "NO_PERMISSION"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;->c:Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;->d:Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;->a:Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;->b:Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;->c:Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;->d:Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;->e:[Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;->e:[Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Tag;

    return-object v0
.end method

.class Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel$a;
.super Lcom/dropbox/core/stone/StructSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer",
        "<",
        "Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel$a;->a:Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    :cond_0
    const-string v0, "user"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/sharing/UserInfo$Serializer;->a:Lcom/dropbox/core/v2/sharing/UserInfo$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel;->a:Lcom/dropbox/core/v2/sharing/UserInfo;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/sharing/UserInfo$Serializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "permission_level"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/paper/PaperDocPermissionLevel$a;->a:Lcom/dropbox/core/v2/paper/PaperDocPermissionLevel$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel;->b:Lcom/dropbox/core/v2/paper/PaperDocPermissionLevel;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/paper/PaperDocPermissionLevel$a;->a(Lcom/dropbox/core/v2/paper/PaperDocPermissionLevel;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0

    check-cast p1, Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel$a;->a(Lcom/dropbox/core/v2/paper/UserInfoWithPermissionLevel;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
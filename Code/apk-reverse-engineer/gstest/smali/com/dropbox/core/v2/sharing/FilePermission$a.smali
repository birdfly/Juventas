.class Lcom/dropbox/core/v2/sharing/FilePermission$a;
.super Lcom/dropbox/core/stone/StructSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/FilePermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer",
        "<",
        "Lcom/dropbox/core/v2/sharing/FilePermission;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/sharing/FilePermission$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/sharing/FilePermission$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/FilePermission$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FilePermission$a;->a:Lcom/dropbox/core/v2/sharing/FilePermission$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/sharing/FilePermission;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    :cond_0
    const-string v0, "action"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/sharing/FileAction$a;->a:Lcom/dropbox/core/v2/sharing/FileAction$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/FilePermission;->a:Lcom/dropbox/core/v2/sharing/FileAction;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/sharing/FileAction$a;->a(Lcom/dropbox/core/v2/sharing/FileAction;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "allow"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->f()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-boolean v1, p1, Lcom/dropbox/core/v2/sharing/FilePermission;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/FilePermission;->c:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    if-eqz v0, :cond_1

    const-string v0, "reason"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$a;->a:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason$a;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->a(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/FilePermission;->c:Lcom/dropbox/core/v2/sharing/PermissionDeniedReason;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0

    check-cast p1, Lcom/dropbox/core/v2/sharing/FilePermission;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/FilePermission$a;->a(Lcom/dropbox/core/v2/sharing/FilePermission;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method

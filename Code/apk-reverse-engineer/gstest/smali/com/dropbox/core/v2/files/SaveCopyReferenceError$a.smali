.class Lcom/dropbox/core/v2/files/SaveCopyReferenceError$a;
.super Lcom/dropbox/core/stone/UnionSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/SaveCopyReferenceError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/files/SaveCopyReferenceError;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/files/SaveCopyReferenceError$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/files/SaveCopyReferenceError$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/SaveCopyReferenceError$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/files/SaveCopyReferenceError$a;->a:Lcom/dropbox/core/v2/files/SaveCopyReferenceError$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/files/SaveCopyReferenceError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/SaveCopyReferenceError$1;->a:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/SaveCopyReferenceError;->a()Lcom/dropbox/core/v2/files/SaveCopyReferenceError$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/files/SaveCopyReferenceError$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    const-string v0, "path"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/files/SaveCopyReferenceError$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "path"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/files/WriteError$a;->a:Lcom/dropbox/core/v2/files/WriteError$a;

    invoke-static {p1}, Lcom/dropbox/core/v2/files/SaveCopyReferenceError;->a(Lcom/dropbox/core/v2/files/SaveCopyReferenceError;)Lcom/dropbox/core/v2/files/WriteError;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/files/WriteError$a;->a(Lcom/dropbox/core/v2/files/WriteError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    goto :goto_0

    :pswitch_1
    const-string v0, "invalid_copy_reference"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "no_permission"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "not_found"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "too_many_files"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    check-cast p1, Lcom/dropbox/core/v2/files/SaveCopyReferenceError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/SaveCopyReferenceError$a;->a(Lcom/dropbox/core/v2/files/SaveCopyReferenceError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
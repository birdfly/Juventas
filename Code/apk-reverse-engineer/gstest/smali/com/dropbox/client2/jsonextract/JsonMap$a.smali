.class final Lcom/dropbox/client2/jsonextract/JsonMap$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/client2/jsonextract/JsonMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Lcom/dropbox/client2/jsonextract/JsonThing;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/dropbox/client2/jsonextract/JsonThing;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/jsonextract/JsonMap$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/dropbox/client2/jsonextract/JsonThing;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/client2/jsonextract/JsonMap$a;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/dropbox/client2/jsonextract/JsonMap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dropbox/client2/jsonextract/JsonThing;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dropbox/client2/jsonextract/JsonMap$a;->b:Lcom/dropbox/client2/jsonextract/JsonThing;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map$Entry;Lcom/dropbox/client2/jsonextract/JsonMap$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dropbox/client2/jsonextract/JsonMap$a;-><init>(Ljava/lang/String;Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/client2/jsonextract/JsonThing;)Lcom/dropbox/client2/jsonextract/JsonThing;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/client2/jsonextract/JsonMap$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/dropbox/client2/jsonextract/JsonThing;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/client2/jsonextract/JsonMap$a;->b:Lcom/dropbox/client2/jsonextract/JsonThing;

    return-object v0
.end method

.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dropbox/client2/jsonextract/JsonMap$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dropbox/client2/jsonextract/JsonMap$a;->b()Lcom/dropbox/client2/jsonextract/JsonThing;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/dropbox/client2/jsonextract/JsonThing;

    invoke-virtual {p0, p1}, Lcom/dropbox/client2/jsonextract/JsonMap$a;->a(Lcom/dropbox/client2/jsonextract/JsonThing;)Lcom/dropbox/client2/jsonextract/JsonThing;

    move-result-object v0

    return-object v0
.end method

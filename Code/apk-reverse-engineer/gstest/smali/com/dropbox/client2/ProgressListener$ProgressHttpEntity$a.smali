.class Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;Ljava/io/OutputStream;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->a:Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-wide v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->b:J

    iput-wide v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->c:J

    iput-wide v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->d:J

    invoke-static {p1}, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;->a(Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;)Lcom/dropbox/client2/ProgressListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/client2/ProgressListener;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->c:J

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 6

    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    iget-wide v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->b:J

    iget-object v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->a:Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;

    invoke-static {v0}, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;->a(Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;)Lcom/dropbox/client2/ProgressListener;

    move-result-object v0

    iget-wide v2, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->d:J

    iget-object v1, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->a:Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;

    invoke-static {v1}, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;->b(Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/dropbox/client2/ProgressListener;->a(JJ)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 6

    iget-object v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->b:J

    iget-object v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->a:Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;

    invoke-static {v0}, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;->a(Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;)Lcom/dropbox/client2/ProgressListener;

    move-result-object v0

    iget-wide v2, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->d:J

    iget-object v1, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;->a:Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;

    invoke-static {v1}, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;->b(Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/dropbox/client2/ProgressListener;->a(JJ)V

    :cond_0
    return-void
.end method

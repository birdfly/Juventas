.class final Lcom/google/android/gms/common/a$bq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "bq"
.end annotation


# static fields
.field static final a:[Lcom/google/android/gms/common/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/a$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/a$bq$1;

    const-string v3, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d0:\u00bdU\u000f\u0010\u00a6\u00be0"

    invoke-static {v3}, Lcom/google/android/gms/common/a$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/a$bq$1;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/common/a$bq$2;

    const-string v3, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u008e\u008e\u0018\u0087\u000em\u00b9F0"

    invoke-static {v3}, Lcom/google/android/gms/common/a$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/a$bq$2;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/a$bq;->a:[Lcom/google/android/gms/common/a$a;

    return-void
.end method
.class Lit/ct/common/android/ActivityActions$5;
.super Ljava/lang/Object;

# interfaces
.implements Lit/ct/common/android/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/android/ActivityActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/ct/common/android/ActivityActions;


# direct methods
.method constructor <init>(Lit/ct/common/android/ActivityActions;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/ActivityActions$5;->a:Lit/ct/common/android/ActivityActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/widget/AdapterView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lit/ct/common/android/ActivityActions$5;->a:Lit/ct/common/android/ActivityActions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/ct/common/android/ActivityActions;->setResult(I)V

    iget-object v0, p0, Lit/ct/common/android/ActivityActions$5;->a:Lit/ct/common/android/ActivityActions;

    invoke-virtual {v0}, Lit/ct/common/android/ActivityActions;->i()V

    iget-object v0, p0, Lit/ct/common/android/ActivityActions$5;->a:Lit/ct/common/android/ActivityActions;

    invoke-virtual {v0}, Lit/ct/common/android/ActivityActions;->finish()V

    return-void
.end method

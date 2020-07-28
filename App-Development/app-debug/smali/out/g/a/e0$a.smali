.class public final Lg/a/e0$a;
.super Le/x/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/e0;->c(Le/x/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Le/x/j/a/e;
    c = "kotlinx.coroutines.DeferredCoroutine"
    f = "Builders.common.kt"
    l = {
        0x63
    }
    m = "await$suspendImpl"
.end annotation


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lg/a/e0;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/a/e0;Le/x/d;)V
    .registers 3

    iput-object p1, p0, Lg/a/e0$a;->l:Lg/a/e0;

    invoke-direct {p0, p2}, Le/x/j/a/c;-><init>(Le/x/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lg/a/e0$a;->j:Ljava/lang/Object;

    iget p1, p0, Lg/a/e0$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg/a/e0$a;->k:I

    iget-object p1, p0, Lg/a/e0$a;->l:Lg/a/e0;

    invoke-static {p1, p0}, Lg/a/e0;->a(Lg/a/e0;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

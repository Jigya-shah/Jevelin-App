.class public final Le/a/a/a/x$a;
.super Le/a/a/a/c0$b;
.source ""

# interfaces
.implements Le/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/c0$b<",
        "TR;>;",
        "Le/a/m$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final k:Le/a/a/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/x<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/x<",
            "+TR;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/c0$b;-><init>()V

    iput-object p1, p0, Le/a/a/a/x$a;->k:Le/a/a/a/x;

    return-void

    :cond_8
    const-string p1, "property"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/x$a;->k:Le/a/a/a/x;

    .line 2
    invoke-virtual {v0}, Le/a/a/a/x;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Le/a/a/a/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/x$a;->k:Le/a/a/a/x;

    return-object v0
.end method

.class public abstract Le/a/a/a/c0$a;
.super Le/a/a/a/g;
.source ""

# interfaces
.implements Le/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/g<",
        "TReturnType;>;",
        "Le/a/f<",
        "TReturnType;>;",
        "Ljava/lang/Object<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/a/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Le/a/a/a/n;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/c0$a;->g()Le/a/a/a/c0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Le/a/a/a/c0;->j:Le/a/a/a/n;

    return-object v0
.end method

.method public abstract d()Le/a/a/a/y0/b/e0;
.end method

.method public f()Z
    .registers 3

    invoke-virtual {p0}, Le/a/a/a/c0$a;->g()Le/a/a/a/c0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Le/a/a/a/c0;->m:Ljava/lang/Object;

    sget-object v1, Le/z/c/b;->i:Ljava/lang/Object;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract g()Le/a/a/a/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/c0<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.class public final Le/a/a/a/y0/j/s/i$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/j/s/i;->a(Ljava/util/List;Le/a/a/a/y0/a/i;)Le/a/a/a/y0/j/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/w;",
        "Le/a/a/a/y0/m/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/a/i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/i;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/j/s/i$a;->g:Le/a/a/a/y0/a/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/b/w;

    if-eqz p1, :cond_14

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object p1

    iget-object v0, p0, Le/a/a/a/y0/j/s/i$a;->g:Le/a/a/a/y0/a/i;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/a/i;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    const-string v0, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_14
    const-string p1, "module"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

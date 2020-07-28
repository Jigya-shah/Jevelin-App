.class public final Le/a/a/a/y0/b/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/b/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/a/a/a/y0/j/w/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Le/a/l;

.field public static final f:Le/a/a/a/y0/b/j0$a;


# instance fields
.field public final a:Le/a/a/a/y0/l/g;

.field public final b:Le/a/a/a/y0/b/e;

.field public final c:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Le/a/a/a/y0/m/i1/f;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Le/a/a/a/y0/m/i1/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Le/a/l;

    new-instance v1, Le/z/c/p;

    const-class v2, Le/a/a/a/y0/b/j0;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/b/j0;->e:[Le/a/l;

    new-instance v0, Le/a/a/a/y0/b/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/y0/b/j0$a;-><init>(Le/z/c/f;)V

    sput-object v0, Le/a/a/a/y0/b/j0;->f:Le/a/a/a/y0/b/j0$a;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/l/j;Le/z/b/l;Le/a/a/a/y0/m/i1/f;Le/z/c/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/j0;->b:Le/a/a/a/y0/b/e;

    iput-object p3, p0, Le/a/a/a/y0/b/j0;->c:Le/z/b/l;

    iput-object p4, p0, Le/a/a/a/y0/b/j0;->d:Le/a/a/a/y0/m/i1/f;

    new-instance p1, Le/a/a/a/y0/b/k0;

    invoke-direct {p1, p0}, Le/a/a/a/y0/b/k0;-><init>(Le/a/a/a/y0/b/j0;)V

    invoke-interface {p2, p1}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/b/j0;->a:Le/a/a/a/y0/l/g;

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/i1/f;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    iget-object p1, p0, Le/a/a/a/y0/b/j0;->b:Le/a/a/a/y0/b/e;

    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->e(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/w;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 1
    iget-object p1, p0, Le/a/a/a/y0/b/j0;->a:Le/a/a/a/y0/l/g;

    sget-object v0, Le/a/a/a/y0/b/j0;->e:[Le/a/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/j/w/i;

    return-object p1

    :cond_19
    const-string p1, "moduleDescriptor"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string p1, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

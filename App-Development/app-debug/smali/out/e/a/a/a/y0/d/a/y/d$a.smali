.class public final Le/a/a/a/y0/d/a/y/d$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/y/d;->a(Ljava/util/List;)Le/a/a/a/y0/j/s/g;
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
        "Le/a/a/a/y0/m/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/d/a/y/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/a/y/d$a;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/y/d$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/y/d$a;->g:Le/a/a/a/y0/d/a/y/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/b/w;

    if-eqz p1, :cond_2d

    .line 1
    sget-object v0, Le/a/a/a/y0/d/a/y/c;->j:Le/a/a/a/y0/d/a/y/c;

    .line 2
    sget-object v0, Le/a/a/a/y0/d/a/y/c;->g:Le/a/a/a/y0/f/d;

    .line 3
    invoke-interface {p1}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object p1

    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->z:Le/a/a/a/y0/f/b;

    invoke-virtual {p1, v1}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/e;

    move-result-object p1

    invoke-static {v0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/e;)Le/a/a/a/y0/b/w0;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-interface {p1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p1

    if-eqz p1, :cond_21

    goto :goto_2c

    :cond_21
    const-string p1, "Error: AnnotationTarget[]"

    invoke-static {p1}, Le/a/a/a/y0/m/w;->b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026ror: AnnotationTarget[]\")"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2c
    return-object p1

    :cond_2d
    const-string p1, "module"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

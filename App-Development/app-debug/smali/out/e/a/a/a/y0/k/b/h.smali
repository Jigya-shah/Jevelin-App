.class public final Le/a/a/a/y0/k/b/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/k/b/h$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/a/a/a/y0/k/b/h;


# instance fields
.field public final a:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Le/a/a/a/y0/k/b/h$a;",
            "Le/a/a/a/y0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a/a/y0/k/b/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v0, v0, Le/a/a/a/y0/a/g$d;->c:Le/a/a/a/y0/f/c;

    invoke-virtual {v0}, Le/a/a/a/y0/f/c;->g()Le/a/a/a/y0/f/b;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/k/b/h;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/k/b/j;)V
    .registers 3

    if-eqz p1, :cond_15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/k/b/h;->b:Le/a/a/a/y0/k/b/j;

    .line 1
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 2
    new-instance v0, Le/a/a/a/y0/k/b/h$b;

    invoke-direct {v0, p0}, Le/a/a/a/y0/k/b/h$b;-><init>(Le/a/a/a/y0/k/b/h;)V

    invoke-interface {p1, v0}, Le/a/a/a/y0/l/j;->b(Le/z/b/l;)Le/a/a/a/y0/l/e;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/h;->a:Le/z/b/l;

    return-void

    :cond_15
    const-string p1, "components"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Le/a/a/a/y0/k/b/h;Le/a/a/a/y0/f/a;Le/a/a/a/y0/k/b/f;I)Le/a/a/a/y0/b/e;
    .registers 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/k/b/h;->a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/k/b/f;)Le/a/a/a/y0/b/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/k/b/f;)Le/a/a/a/y0/b/e;
    .registers 5

    if-eqz p1, :cond_10

    iget-object v0, p0, Le/a/a/a/y0/k/b/h;->a:Le/z/b/l;

    new-instance v1, Le/a/a/a/y0/k/b/h$a;

    invoke-direct {v1, p1, p2}, Le/a/a/a/y0/k/b/h$a;-><init>(Le/a/a/a/y0/f/a;Le/a/a/a/y0/k/b/f;)V

    invoke-interface {v0, v1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/e;

    return-object p1

    :cond_10
    const-string p1, "classId"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

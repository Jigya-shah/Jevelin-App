.class public final Le/a/a/a/y0/d/a/a0/f$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/f;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/d/a/c0/a;",
        "Le/a/a/a/y0/b/b1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/f;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/f;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/f$a;->g:Le/a/a/a/y0/d/a/a0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/d/a/c0/a;

    if-eqz p1, :cond_f

    .line 1
    sget-object v0, Le/a/a/a/y0/d/a/y/c;->j:Le/a/a/a/y0/d/a/y/c;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/f$a;->g:Le/a/a/a/y0/d/a/a0/f;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/f;->h:Le/a/a/a/y0/d/a/a0/h;

    .line 3
    invoke-virtual {v0, p1, v1}, Le/a/a/a/y0/d/a/y/c;->a(Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/d/a/a0/h;)Le/a/a/a/y0/b/b1/c;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "annotation"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

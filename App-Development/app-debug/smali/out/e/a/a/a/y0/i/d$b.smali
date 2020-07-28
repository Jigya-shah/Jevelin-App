.class public final Le/a/a/a/y0/i/d$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/i/d;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/m/v0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/i/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/i/d;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/i/d$b;->g:Le/a/a/a/y0/i/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Le/a/a/a/y0/m/v0;

    if-eqz p1, :cond_3f

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "*"

    goto :goto_3e

    :cond_d
    iget-object v0, p0, Le/a/a/a/y0/i/d$b;->g:Le/a/a/a/y0/i/d;

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    if-ne v1, v2, :cond_26

    move-object p1, v0

    goto :goto_3e

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3e
    return-object p1

    :cond_3f
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

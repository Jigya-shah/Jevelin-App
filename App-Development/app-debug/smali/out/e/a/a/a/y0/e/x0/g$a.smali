.class public final Le/a/a/a/y0/e/x0/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/x0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/z/c/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/e/t0;)Le/a/a/a/y0/e/x0/g;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 1
    iget-object v1, p1, Le/a/a/a/y0/e/t0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    .line 2
    sget-object p1, Le/a/a/a/y0/e/x0/g;->b:Le/a/a/a/y0/e/x0/g;

    goto :goto_1b

    .line 3
    :cond_e
    new-instance v1, Le/a/a/a/y0/e/x0/g;

    .line 4
    iget-object p1, p1, Le/a/a/a/y0/e/t0;->h:Ljava/util/List;

    const-string v2, "table.requirementList"

    .line 5
    invoke-static {p1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Le/a/a/a/y0/e/x0/g;-><init>(Ljava/util/List;Le/z/c/f;)V

    move-object p1, v1

    :goto_1b
    return-object p1

    :cond_1c
    const-string p1, "table"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

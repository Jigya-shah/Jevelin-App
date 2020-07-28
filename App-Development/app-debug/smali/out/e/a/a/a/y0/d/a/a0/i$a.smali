.class public final Le/a/a/a/y0/d/a/a0/i$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/i;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/k;Le/a/a/a/y0/d/a/c0/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/d/a/c0/w;",
        "Le/a/a/a/y0/d/a/a0/n/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/i;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/i$a;->g:Le/a/a/a/y0/d/a/a0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Le/a/a/a/y0/d/a/c0/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_39

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/i$a;->g:Le/a/a/a/y0/d/a/a0/i;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/i;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Le/a/a/a/y0/d/a/a0/n/s;

    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/i$a;->g:Le/a/a/a/y0/d/a/a0/i;

    .line 4
    iget-object v4, v3, Le/a/a/a/y0/d/a/a0/i;->c:Le/a/a/a/y0/d/a/a0/h;

    if-eqz v4, :cond_32

    .line 5
    new-instance v0, Le/a/a/a/y0/d/a/a0/h;

    .line 6
    iget-object v5, v4, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 7
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/h;->e:Le/g;

    .line 8
    invoke-direct {v0, v5, v3, v4}, Le/a/a/a/y0/d/a/a0/h;-><init>(Le/a/a/a/y0/d/a/a0/c;Le/a/a/a/y0/d/a/a0/m;Le/g;)V

    .line 9
    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/i$a;->g:Le/a/a/a/y0/d/a/a0/i;

    .line 10
    iget v4, v3, Le/a/a/a/y0/d/a/a0/i;->e:I

    add-int/2addr v4, v1

    .line 11
    iget-object v1, v3, Le/a/a/a/y0/d/a/a0/i;->d:Le/a/a/a/y0/b/k;

    .line 12
    invoke-direct {v2, v0, p1, v4, v1}, Le/a/a/a/y0/d/a/a0/n/s;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/w;ILe/a/a/a/y0/b/k;)V

    move-object v0, v2

    goto :goto_38

    :cond_32
    const-string p1, "$this$child"

    .line 13
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_38
    return-object v0

    :cond_39
    const-string p1, "typeParameter"

    .line 14
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

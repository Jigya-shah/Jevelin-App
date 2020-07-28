.class public final Le/a/a/a/y0/a/p/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/a/p/k;
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
.method public final a(Le/a/a/a/y0/f/c;)Z
    .registers 5

    sget-object v0, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v0, v0, Le/a/a/a/y0/a/g$d;->g:Le/a/a/a/y0/f/c;

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_25

    if-eqz p1, :cond_1e

    .line 1
    sget-object v0, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v0, v0, Le/a/a/a/y0/a/g$d;->k0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    move p1, v2

    goto :goto_1b

    :cond_1a
    move p1, v1

    :goto_1b
    if-eqz p1, :cond_26

    goto :goto_25

    :cond_1e
    const/16 p1, 0x4b

    invoke-static {p1}, Le/a/a/a/y0/a/g;->b(I)V

    const/4 p1, 0x0

    throw p1

    :cond_25
    :goto_25
    move v1, v2

    :cond_26
    return v1
.end method

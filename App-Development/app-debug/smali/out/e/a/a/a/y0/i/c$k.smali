.class public final Le/a/a/a/y0/i/c$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/z/c/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/z/b/l;)Le/a/a/a/y0/i/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/i/j;",
            "Le/t;",
            ">;)",
            "Le/a/a/a/y0/i/c;"
        }
    .end annotation

    if-eqz p1, :cond_13

    new-instance v0, Le/a/a/a/y0/i/k;

    invoke-direct {v0}, Le/a/a/a/y0/i/k;-><init>()V

    invoke-interface {p1, v0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Le/a/a/a/y0/i/k;->e()V

    new-instance p1, Le/a/a/a/y0/i/d;

    invoke-direct {p1, v0}, Le/a/a/a/y0/i/d;-><init>(Le/a/a/a/y0/i/k;)V

    return-object p1

    :cond_13
    const-string p1, "changeOptions"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

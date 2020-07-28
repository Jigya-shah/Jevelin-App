.class public final Le/a/a/a/y0/d/a/w;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/d/a/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/a/w;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/w;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/w;->g:Le/a/a/a/y0/d/a/w;

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
    .registers 5

    check-cast p1, Le/a/a/a/y0/b/b;

    if-eqz p1, :cond_22

    .line 1
    sget-object v0, Le/a/a/a/y0/d/a/d;->f:Le/a/a/a/y0/d/a/d;

    check-cast p1, Le/a/a/a/y0/b/l0;

    .line 2
    invoke-static {p1}, Le/a/a/a/y0/a/g;->c(Le/a/a/a/y0/b/k;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    new-instance v0, Le/a/a/a/y0/d/a/c;

    invoke-direct {v0, p1}, Le/a/a/a/y0/d/a/c;-><init>(Le/a/a/a/y0/b/l0;)V

    invoke-static {p1, v2, v0, v1}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/b;ZLe/z/b/l;I)Le/a/a/a/y0/b/b;

    move-result-object p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move v1, v2

    .line 3
    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_22
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

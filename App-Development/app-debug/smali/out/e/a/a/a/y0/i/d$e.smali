.class public final Le/a/a/a/y0/i/d$e;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/j/s/g;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/j/s/g<",
        "*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/i/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/i/d;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/i/d$e;->g:Le/a/a/a/y0/i/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/j/s/g;

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/i/d$e;->g:Le/a/a/a/y0/i/d;

    .line 2
    invoke-virtual {v0, p1}, Le/a/a/a/y0/i/d;->a(Le/a/a/a/y0/j/s/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

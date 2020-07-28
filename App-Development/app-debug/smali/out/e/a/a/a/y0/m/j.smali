.class public final Le/a/a/a/y0/m/j;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/m/d0;",
        "Le/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/m/h$d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/h$d;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/m/j;->g:Le/a/a/a/y0/m/h$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/m/d0;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    iget-object p1, p0, Le/a/a/a/y0/m/j;->g:Le/a/a/a/y0/m/h$d;

    iget-object p1, p1, Le/a/a/a/y0/m/h$d;->g:Le/a/a/a/y0/m/h;

    if-eqz p1, :cond_e

    .line 2
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    .line 3
    :cond_e
    throw v0

    :cond_f
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

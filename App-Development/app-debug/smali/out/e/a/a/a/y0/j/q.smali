.class public final Le/a/a/a/y0/j/q;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "TH;",
        "Le/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/o/m;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/o/m;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/j/q;->g:Le/a/a/a/y0/o/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/q;->g:Le/a/a/a/y0/o/m;

    const-string v1, "it"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/a/a/a/y0/o/m;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

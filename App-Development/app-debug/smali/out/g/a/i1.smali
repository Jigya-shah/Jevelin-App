.class public final Lg/a/i1;
.super Lg/a/p1;
.source ""


# instance fields
.field public final j:Le/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/d<",
            "Le/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/x/f;Le/z/b/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/f;",
            "Le/z/b/p<",
            "-",
            "Lg/a/z;",
            "-",
            "Le/x/d<",
            "-",
            "Le/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/a/p1;-><init>(Le/x/f;Z)V

    invoke-static {p2, p0, p0}, Lb/j/b/a/d/o;->a(Le/z/b/p;Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    iput-object p1, p0, Lg/a/i1;->j:Le/x/d;

    return-void
.end method


# virtual methods
.method public k()V
    .registers 2

    iget-object v0, p0, Lg/a/i1;->j:Le/x/d;

    invoke-static {v0, p0}, Le/a/a/a/y0/m/l1/a;->a(Le/x/d;Le/x/d;)V

    return-void
.end method

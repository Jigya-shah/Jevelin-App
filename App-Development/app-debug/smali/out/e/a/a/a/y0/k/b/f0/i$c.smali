.class public final Le/a/a/a/y0/k/b/f0/i$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/k/b/f0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/io/ByteArrayInputStream;

.field public final synthetic h:Le/a/a/a/y0/k/b/f0/i;

.field public final synthetic i:Le/a/a/a/y0/h/s;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Le/a/a/a/y0/k/b/f0/i;Le/a/a/a/y0/h/s;)V
    .registers 4

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i$c;->g:Ljava/io/ByteArrayInputStream;

    iput-object p2, p0, Le/a/a/a/y0/k/b/f0/i$c;->h:Le/a/a/a/y0/k/b/f0/i;

    iput-object p3, p0, Le/a/a/a/y0/k/b/f0/i$c;->i:Le/a/a/a/y0/h/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/i$c;->i:Le/a/a/a/y0/h/s;

    iget-object v1, p0, Le/a/a/a/y0/k/b/f0/i$c;->g:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Le/a/a/a/y0/k/b/f0/i$c;->h:Le/a/a/a/y0/k/b/f0/i;

    .line 2
    iget-object v2, v2, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v2, v2, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 4
    iget-object v2, v2, Le/a/a/a/y0/k/b/j;->q:Le/a/a/a/y0/h/g;

    .line 5
    check-cast v0, Le/a/a/a/y0/h/b;

    invoke-virtual {v0, v1, v2}, Le/a/a/a/y0/h/b;->a(Ljava/io/InputStream;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/h/q;

    return-object v0
.end method

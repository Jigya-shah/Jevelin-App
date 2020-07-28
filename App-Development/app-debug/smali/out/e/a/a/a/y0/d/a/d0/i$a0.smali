.class public final Le/a/a/a/y0/d/a/d0/i$a0;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/d0/i;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/d/a/d0/t$a$a;",
        "Le/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/b/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    iput-object p7, p0, Le/a/a/a/y0/d/a/d0/i$a0;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Le/a/a/a/y0/d/a/d0/t$a$a;

    if-eqz p1, :cond_2a

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/d0/i$a0;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Le/a/a/a/y0/d/a/d0/d;

    .line 2
    sget-object v3, Le/a/a/a/y0/d/a/d0/i;->b:Le/a/a/a/y0/d/a/d0/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p1, v0, v2}, Le/a/a/a/y0/d/a/d0/t$a$a;->a(Ljava/lang/String;[Le/a/a/a/y0/d/a/d0/d;)V

    iget-object v0, p0, Le/a/a/a/y0/d/a/d0/i$a0;->g:Ljava/lang/String;

    new-array v2, v1, [Le/a/a/a/y0/d/a/d0/d;

    .line 4
    sget-object v3, Le/a/a/a/y0/d/a/d0/i;->b:Le/a/a/a/y0/d/a/d0/d;

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p1, v0, v2}, Le/a/a/a/y0/d/a/d0/t$a$a;->a(Ljava/lang/String;[Le/a/a/a/y0/d/a/d0/d;)V

    iget-object v0, p0, Le/a/a/a/y0/d/a/d0/i$a0;->g:Ljava/lang/String;

    new-array v1, v1, [Le/a/a/a/y0/d/a/d0/d;

    .line 6
    sget-object v2, Le/a/a/a/y0/d/a/d0/i;->a:Le/a/a/a/y0/d/a/d0/d;

    aput-object v2, v1, v4

    .line 7
    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/d/a/d0/t$a$a;->b(Ljava/lang/String;[Le/a/a/a/y0/d/a/d0/d;)V

    .line 8
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_2a
    const-string p1, "$receiver"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

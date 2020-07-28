.class public final Le/a/a/a/c0$c$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/c0$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/x0/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/c0$c;


# direct methods
.method public constructor <init>(Le/a/a/a/c0$c;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/c0$c$a;->g:Le/a/a/a/c0$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/c0$c$a;->g:Le/a/a/a/c0$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/c0$a;Z)Le/a/a/a/x0/h;

    move-result-object v0

    return-object v0
.end method

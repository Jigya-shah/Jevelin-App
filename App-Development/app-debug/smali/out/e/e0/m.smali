.class public final Le/e0/m;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/c0/d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Le/e0/m;->g:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/c0/d;

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Le/e0/m;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Le/e0/j;->a(Ljava/lang/CharSequence;Le/c0/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

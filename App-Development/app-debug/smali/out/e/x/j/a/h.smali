.class public abstract Le/x/j/a/h;
.super Le/x/j/a/c;
.source ""

# interfaces
.implements Le/z/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/j/a/c;",
        "Le/z/c/g<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(ILe/x/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/x/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Le/x/j/a/c;-><init>(Le/x/d;)V

    iput p1, p0, Le/x/j/a/h;->j:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    iget v0, p0, Le/x/j/a/h;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Le/x/j/a/a;->g:Le/x/d;

    if-nez v0, :cond_10

    .line 2
    sget-object v0, Le/z/c/t;->a:Le/z/c/u;

    invoke-virtual {v0, p0}, Le/z/c/u;->a(Le/z/c/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_10
    invoke-super {p0}, Le/x/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0
.end method

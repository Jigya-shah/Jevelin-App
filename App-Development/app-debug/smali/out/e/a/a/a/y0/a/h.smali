.class public Le/a/a/a/y0/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/d1/b0;

.field public final synthetic h:Le/a/a/a/y0/a/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/g;Le/a/a/a/y0/b/d1/b0;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/a/h;->h:Le/a/a/a/y0/a/g;

    iput-object p2, p0, Le/a/a/a/y0/a/h;->g:Le/a/a/a/y0/b/d1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/a/h;->h:Le/a/a/a/y0/a/g;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/a/g;->a:Le/a/a/a/y0/b/d1/b0;

    if-nez v1, :cond_c

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/a/h;->g:Le/a/a/a/y0/b/d1/b0;

    .line 4
    iput-object v1, v0, Le/a/a/a/y0/a/g;->a:Le/a/a/a/y0/b/d1/b0;

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Built-ins module is already set: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/y0/a/h;->h:Le/a/a/a/y0/a/g;

    .line 6
    iget-object v2, v2, Le/a/a/a/y0/a/g;->a:Le/a/a/a/y0/b/d1/b0;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/a/a/y0/a/h;->g:Le/a/a/a/y0/b/d1/b0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

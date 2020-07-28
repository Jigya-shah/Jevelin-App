.class public final Lb/j/d/m/e/m/l$b;
.super Lb/j/d/m/e/m/v$d$d$a$a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/m/e/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lb/j/d/m/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/m/e/m/w<",
            "Lb/j/d/m/e/m/v$d$d$a$a$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/j/d/m/e/m/v$d$d$a$a$c;

.field public c:Lb/j/d/m/e/m/v$d$d$a$a$d;

.field public d:Lb/j/d/m/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/m/e/m/w<",
            "Lb/j/d/m/e/m/v$d$d$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d$a$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/j/d/m/e/m/v$d$d$a$a;
    .registers 9

    iget-object v0, p0, Lb/j/d/m/e/m/l$b;->a:Lb/j/d/m/e/m/w;

    if-nez v0, :cond_7

    const-string v0, " threads"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, Lb/j/d/m/e/m/l$b;->b:Lb/j/d/m/e/m/v$d$d$a$a$c;

    if-nez v1, :cond_13

    const-string v1, " exception"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, Lb/j/d/m/e/m/l$b;->c:Lb/j/d/m/e/m/v$d$d$a$a$d;

    if-nez v1, :cond_1d

    const-string v1, " signal"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget-object v1, p0, Lb/j/d/m/e/m/l$b;->d:Lb/j/d/m/e/m/w;

    if-nez v1, :cond_27

    const-string v1, " binaries"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    new-instance v0, Lb/j/d/m/e/m/l;

    iget-object v3, p0, Lb/j/d/m/e/m/l$b;->a:Lb/j/d/m/e/m/w;

    iget-object v4, p0, Lb/j/d/m/e/m/l$b;->b:Lb/j/d/m/e/m/v$d$d$a$a$c;

    iget-object v5, p0, Lb/j/d/m/e/m/l$b;->c:Lb/j/d/m/e/m/v$d$d$a$a$d;

    iget-object v6, p0, Lb/j/d/m/e/m/l$b;->d:Lb/j/d/m/e/m/w;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/j/d/m/e/m/l;-><init>(Lb/j/d/m/e/m/w;Lb/j/d/m/e/m/v$d$d$a$a$c;Lb/j/d/m/e/m/v$d$d$a$a$d;Lb/j/d/m/e/m/w;Lb/j/d/m/e/m/l$a;)V

    return-object v0

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

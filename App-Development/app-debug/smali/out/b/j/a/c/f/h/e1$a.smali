.class public final Lb/j/a/c/f/h/e1$a;
.super Lb/j/a/c/f/h/h6$a;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/q7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/h6$a<",
        "Lb/j/a/c/f/h/e1;",
        "Lb/j/a/c/f/h/e1$a;",
        ">;",
        "Lb/j/a/c/f/h/q7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lb/j/a/c/f/h/e1;->zzd:Lb/j/a/c/f/h/e1;

    .line 2
    invoke-direct {p0, v0}, Lb/j/a/c/f/h/h6$a;-><init>(Lb/j/a/c/f/h/h6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/a/c/f/h/y0;)V
    .registers 2

    .line 3
    sget-object p1, Lb/j/a/c/f/h/e1;->zzd:Lb/j/a/c/f/h/e1;

    .line 4
    invoke-direct {p0, p1}, Lb/j/a/c/f/h/h6$a;-><init>(Lb/j/a/c/f/h/h6;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/f/h/f1$a;)Lb/j/a/c/f/h/e1$a;
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_a
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/e1;

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/h6;

    check-cast p1, Lb/j/a/c/f/h/f1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/e1;->a(Lb/j/a/c/f/h/e1;Lb/j/a/c/f/h/f1;)V

    return-object p0
.end method

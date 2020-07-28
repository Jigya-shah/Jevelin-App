.class public Lb/j/a/c/c/m/l/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/m/l/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lb/j/a/c/c/m/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lb/j/a/c/c/m/l/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/l/n<",
            "TA;",
            "Lb/j/a/c/l/i<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lb/j/a/c/c/d;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/c/m/l/p1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/a/c/c/m/l/q$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lb/j/a/c/c/m/l/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/c/m/l/q<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/q$a;->a:Lb/j/a/c/c/m/l/n;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/Object;)V

    new-instance v0, Lb/j/a/c/c/m/l/q1;

    iget-object v1, p0, Lb/j/a/c/c/m/l/q$a;->c:[Lb/j/a/c/c/d;

    iget-boolean v2, p0, Lb/j/a/c/c/m/l/q$a;->b:Z

    invoke-direct {v0, p0, v1, v2}, Lb/j/a/c/c/m/l/q1;-><init>(Lb/j/a/c/c/m/l/q$a;[Lb/j/a/c/c/d;Z)V

    return-object v0
.end method

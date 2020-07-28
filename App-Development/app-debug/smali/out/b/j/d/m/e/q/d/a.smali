.class public Lb/j/d/m/e/q/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/q/d/b;


# instance fields
.field public final a:Lb/j/d/m/e/q/d/c;

.field public final b:Lb/j/d/m/e/q/d/d;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/q/d/c;Lb/j/d/m/e/q/d/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/q/d/a;->a:Lb/j/d/m/e/q/d/c;

    iput-object p2, p0, Lb/j/d/m/e/q/d/a;->b:Lb/j/d/m/e/q/d/d;

    return-void
.end method


# virtual methods
.method public a(Lb/j/d/m/e/q/c/a;Z)Z
    .registers 5

    iget-object v0, p1, Lb/j/d/m/e/q/c/a;->c:Lb/j/d/m/e/q/c/c;

    invoke-interface {v0}, Lb/j/d/m/e/q/c/c;->d()Lb/j/d/m/e/q/c/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v1, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    iget-object v0, p0, Lb/j/d/m/e/q/d/a;->b:Lb/j/d/m/e/q/d/d;

    invoke-virtual {v0, p1, p2}, Lb/j/d/m/e/q/d/d;->a(Lb/j/d/m/e/q/c/a;Z)Z

    return v1

    :cond_17
    iget-object v0, p0, Lb/j/d/m/e/q/d/a;->a:Lb/j/d/m/e/q/d/c;

    invoke-virtual {v0, p1, p2}, Lb/j/d/m/e/q/d/c;->a(Lb/j/d/m/e/q/c/a;Z)Z

    return v1
.end method

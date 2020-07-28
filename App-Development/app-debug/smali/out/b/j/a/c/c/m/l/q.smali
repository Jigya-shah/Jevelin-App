.class public abstract Lb/j/a/c/c/m/l/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/c/m/l/q$a;
    }
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
.field public final a:[Lb/j/a/c/c/d;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>([Lb/j/a/c/c/d;ZLb/j/a/c/c/m/l/p1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/m/l/q;->a:[Lb/j/a/c/c/d;

    iput-boolean p2, p0, Lb/j/a/c/c/m/l/q;->b:Z

    return-void
.end method

.method public static a()Lb/j/a/c/c/m/l/q$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lb/j/a/c/c/m/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/j/a/c/c/m/l/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/c/m/l/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/j/a/c/c/m/l/q$a;-><init>(Lb/j/a/c/c/m/l/p1;)V

    return-object v0
.end method

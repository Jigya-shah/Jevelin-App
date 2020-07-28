.class public abstract Le/z/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/z/c/b$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public transient g:Le/a/b;

.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Le/z/c/b$a;->g:Le/z/c/b$a;

    .line 2
    sput-object v0, Le/z/c/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Le/z/c/b;->i:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/z/c/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/z/c/b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Le/a/b;
    .registers 2

    iget-object v0, p0, Le/z/c/b;->g:Le/a/b;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Le/z/c/b;->c()Le/a/b;

    move-result-object v0

    iput-object v0, p0, Le/z/c/b;->g:Le/a/b;

    :cond_a
    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Le/z/c/b;->e()Le/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Le/a/b;
.end method

.method public d()Le/a/e;
    .registers 2

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public e()Le/a/b;
    .registers 2

    invoke-virtual {p0}, Le/z/c/b;->a()Le/a/b;

    move-result-object v0

    if-eq v0, p0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Le/z/a;

    invoke-direct {v0}, Le/z/a;-><init>()V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.class public abstract Le/a/a/a/y0/b/e1/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/b;


# instance fields
.field public final a:Le/a/a/a/y0/f/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/d;->a:Le/a/a/a/y0/f/d;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Le/a/a/a/y0/f/d;)Le/a/a/a/y0/b/e1/b/d;
    .registers 3

    if-eqz p0, :cond_3e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/b/e1/b/b;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Le/a/a/a/y0/b/e1/b/v;

    check-cast p0, Ljava/lang/Enum;

    invoke-direct {v0, p1, p0}, Le/a/a/a/y0/b/e1/b/v;-><init>(Le/a/a/a/y0/f/d;Ljava/lang/Enum;)V

    goto :goto_3d

    :cond_14
    instance-of v0, p0, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_20

    new-instance v0, Le/a/a/a/y0/b/e1/b/e;

    check-cast p0, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p1, p0}, Le/a/a/a/y0/b/e1/b/e;-><init>(Le/a/a/a/y0/f/d;Ljava/lang/annotation/Annotation;)V

    goto :goto_3d

    :cond_20
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_2c

    new-instance v0, Le/a/a/a/y0/b/e1/b/g;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Le/a/a/a/y0/b/e1/b/g;-><init>(Le/a/a/a/y0/f/d;[Ljava/lang/Object;)V

    goto :goto_3d

    :cond_2c
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_38

    new-instance v0, Le/a/a/a/y0/b/e1/b/r;

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Le/a/a/a/y0/b/e1/b/r;-><init>(Le/a/a/a/y0/f/d;Ljava/lang/Class;)V

    goto :goto_3d

    :cond_38
    new-instance v0, Le/a/a/a/y0/b/e1/b/x;

    invoke-direct {v0, p1, p0}, Le/a/a/a/y0/b/e1/b/x;-><init>(Le/a/a/a/y0/f/d;Ljava/lang/Object;)V

    :goto_3d
    return-object v0

    :cond_3e
    const-string p0, "value"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getName()Le/a/a/a/y0/f/d;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/d;->a:Le/a/a/a/y0/f/d;

    return-object v0
.end method

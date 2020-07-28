.class public final Le/a/a/a/y0/i/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/i/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/i/b$b;

    invoke-direct {v0}, Le/a/a/a/y0/i/b$b;-><init>()V

    sput-object v0, Le/a/a/a/y0/i/b$b;->a:Le/a/a/a/y0/i/b$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/h;Le/a/a/a/y0/i/c;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    if-eqz p2, :cond_38

    instance-of v0, p1, Le/a/a/a/y0/b/r0;

    if-eqz v0, :cond_1a

    check-cast p1, Le/a/a/a/y0/b/r0;

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/f/d;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object p1

    instance-of v0, p1, Le/a/a/a/y0/b/e;

    if-nez v0, :cond_1f

    .line 1
    new-instance p1, Le/w/v;

    invoke-direct {p1, p2}, Le/w/v;-><init>(Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Lb/j/b/a/d/o;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_38
    const-string p1, "renderer"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const-string p1, "classifier"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

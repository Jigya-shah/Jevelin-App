.class public final Le/a/a/a/y0/i/b$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/i/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/i/b$a;

    invoke-direct {v0}, Le/a/a/a/y0/i/b$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/i/b$a;->a:Le/a/a/a/y0/i/b$a;

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

    if-eqz p1, :cond_2e

    if-eqz p2, :cond_28

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
    invoke-static {p1}, Le/a/a/a/y0/j/g;->e(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/c;

    move-result-object p1

    const-string v0, "DescriptorUtils.getFqName(classifier)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/f/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_28
    const-string p1, "renderer"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string p1, "classifier"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.class public final Le/a/a/a/y0/b/c1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/c1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/b/c1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/b/c1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/b/c1/a$a;

    invoke-direct {v0}, Le/a/a/a/y0/b/c1/a$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/b/c1/a$a;->a:Le/a/a/a/y0/b/c1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/e;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    :cond_5
    const-string p1, "classDescriptor"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/e;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_8

    .line 1
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    :cond_8
    const-string p1, "classDescriptor"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/b/e;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    :cond_5
    const-string p1, "classDescriptor"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Le/a/a/a/y0/b/e;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    :cond_5
    const-string p1, "classDescriptor"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

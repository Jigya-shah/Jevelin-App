.class public final Le/a/a/a/y0/d/a/a0/n/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/a0/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/a0/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/d/a/a0/n/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/a/a0/n/b$a;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/a0/n/b$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/a0/n/b$a;->a:Le/a/a/a/y0/d/a/a0/n/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/d/a/c0/n;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const-string p1, "name"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Le/w/o;->g:Le/w/o;

    return-object v0
.end method

.method public b(Le/a/a/a/y0/f/d;)Ljava/util/Collection;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    :cond_5
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Le/w/o;->g:Le/w/o;

    return-object v0
.end method

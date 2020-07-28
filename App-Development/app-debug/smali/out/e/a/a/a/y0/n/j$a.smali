.class public final Le/a/a/a/y0/n/j$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/s;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/n/j$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/j$a;

    invoke-direct {v0}, Le/a/a/a/y0/n/j$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/j$a;->g:Le/a/a/a/y0/n/j$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Le/a/a/a/y0/b/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object p1

    const-string v1, "valueParameters"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/w/f;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2a

    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/w0;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-interface {p1}, Le/a/a/a/y0/b/w0;->H()Le/a/a/a/y0/m/d0;

    move-result-object p1

    if-nez p1, :cond_26

    move p1, v2

    goto :goto_27

    :cond_26
    move p1, v1

    :goto_27
    if-ne p1, v2, :cond_2a

    move v1, v2

    :cond_2a
    sget-object p1, Le/a/a/a/y0/n/j;->b:Le/a/a/a/y0/n/j;

    if-nez v1, :cond_30

    const-string v0, "last parameter should not have a default value or be a vararg"

    :cond_30
    return-object v0

    :cond_31
    const-string p1, "$receiver"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

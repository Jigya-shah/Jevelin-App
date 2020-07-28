.class public final Le/a/a/a/y0/n/m$a$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/n/m$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/a/g;",
        "Le/a/a/a/y0/m/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/n/m$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/m$a$a;

    invoke-direct {v0}, Le/a/a/a/y0/n/m$a$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/m$a$a;->g:Le/a/a/a/y0/n/m$a$a;

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
    .registers 4

    check-cast p1, Le/a/a/a/y0/a/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 1
    sget-object v1, Le/a/a/a/y0/a/i;->k:Le/a/a/a/y0/a/i;

    invoke-virtual {p1, v1}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/a/i;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v0, "booleanType"

    .line 2
    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_13
    const/16 p1, 0x3e

    .line 3
    invoke-static {p1}, Le/a/a/a/y0/a/g;->b(I)V

    throw v0

    :cond_19
    const-string p1, "$receiver"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

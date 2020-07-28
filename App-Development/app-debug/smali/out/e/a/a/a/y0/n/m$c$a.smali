.class public final Le/a/a/a/y0/n/m$c$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/n/m$c;-><init>()V
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
.field public static final g:Le/a/a/a/y0/n/m$c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/m$c$a;

    invoke-direct {v0}, Le/a/a/a/y0/n/m$c$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/m$c$a;->g:Le/a/a/a/y0/n/m$c$a;

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
    .registers 3

    check-cast p1, Le/a/a/a/y0/a/g;

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Le/a/a/a/y0/a/g;->j()Le/a/a/a/y0/m/k0;

    move-result-object p1

    const-string v0, "unitType"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_e
    const-string p1, "$receiver"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Le/a/a/a/y0/i/c$j;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/i/j;",
        "Le/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/i/c$j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/i/c$j;

    invoke-direct {v0}, Le/a/a/a/y0/i/c$j;-><init>()V

    sput-object v0, Le/a/a/a/y0/i/c$j;->g:Le/a/a/a/y0/i/c$j;

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

    check-cast p1, Le/a/a/a/y0/i/j;

    if-eqz p1, :cond_11

    .line 1
    sget-object v0, Le/a/a/a/y0/i/b$b;->a:Le/a/a/a/y0/i/b$b;

    invoke-interface {p1, v0}, Le/a/a/a/y0/i/j;->a(Le/a/a/a/y0/i/b;)V

    sget-object v0, Le/a/a/a/y0/i/p;->h:Le/a/a/a/y0/i/p;

    invoke-interface {p1, v0}, Le/a/a/a/y0/i/j;->a(Le/a/a/a/y0/i/p;)V

    .line 2
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_11
    const-string p1, "$receiver"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

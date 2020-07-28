.class public final Le/a/a/a/y0/n/d$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/n/d;-><init>(Le/a/a/a/y0/f/d;[Le/a/a/a/y0/n/b;Le/z/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/n/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/d$a;

    invoke-direct {v0}, Le/a/a/a/y0/n/d$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/d$a;->g:Le/a/a/a/y0/n/d$a;

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

    check-cast p1, Le/a/a/a/y0/b/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    const-string p1, "$receiver"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.class public final Le/a/a/a/y0/a/p/b;
.super Le/a/a/a/y0/a/g;
.source ""


# static fields
.field public static final m:Le/a/a/a/y0/a/g;

.field public static final n:Le/a/a/a/y0/a/p/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/a/p/b;

    invoke-direct {v0}, Le/a/a/a/y0/a/p/b;-><init>()V

    sput-object v0, Le/a/a/a/y0/a/p/b;->m:Le/a/a/a/y0/a/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    new-instance v0, Le/a/a/a/y0/l/b;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Le/a/a/a/y0/l/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/a/a/a/y0/a/g;-><init>(Le/a/a/a/y0/l/j;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/a/a/y0/a/g;->a(Z)V

    return-void
.end method


# virtual methods
.method public h()Le/a/a/a/y0/b/c1/c;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/b/c1/c$a;->a:Le/a/a/a/y0/b/c1/c$a;

    return-object v0
.end method

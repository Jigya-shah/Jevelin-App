.class public final Le/a/a/a/y0/i/g;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/w0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/i/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/i/g;

    invoke-direct {v0}, Le/a/a/a/y0/i/g;-><init>()V

    sput-object v0, Le/a/a/a/y0/i/g;->g:Le/a/a/a/y0/i/g;

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
    .registers 2

    check-cast p1, Le/a/a/a/y0/b/w0;

    const-string p1, ""

    return-object p1
.end method

.class public final Le/a/a/a/y0/n/m$b;
.super Le/a/a/a/y0/n/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Le/a/a/a/y0/n/m$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/m$b;

    invoke-direct {v0}, Le/a/a/a/y0/n/m$b;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/m$b;->d:Le/a/a/a/y0/n/m$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    sget-object v0, Le/a/a/a/y0/n/m$b$a;->g:Le/a/a/a/y0/n/m$b$a;

    const-string v1, "Int"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Le/a/a/a/y0/n/m;-><init>(Ljava/lang/String;Le/z/b/l;Le/z/c/f;)V

    return-void
.end method

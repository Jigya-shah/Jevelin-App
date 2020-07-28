.class public final Le/a/a/a/y0/j/w/c$b;
.super Le/a/a/a/y0/j/w/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/j/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/j/w/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/j/w/c$b;

    invoke-direct {v0}, Le/a/a/a/y0/j/w/c$b;-><init>()V

    sput-object v0, Le/a/a/a/y0/j/w/c$b;->a:Le/a/a/a/y0/j/w/c$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/a/a/a/y0/j/w/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

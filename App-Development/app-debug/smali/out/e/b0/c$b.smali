.class public final Le/b0/c$b;
.super Le/b0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/z/c/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le/b0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 3
    sget-object v0, Le/b0/c;->a:Le/b0/c;

    .line 4
    invoke-virtual {v0}, Le/b0/c;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .registers 3

    .line 1
    sget-object v0, Le/b0/c;->a:Le/b0/c;

    .line 2
    invoke-virtual {v0, p1}, Le/b0/c;->a(I)I

    move-result p1

    return p1
.end method

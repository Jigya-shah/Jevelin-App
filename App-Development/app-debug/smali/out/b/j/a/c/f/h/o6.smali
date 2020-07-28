.class public Lb/j/a/c/f/h/o6;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lb/j/a/c/f/h/o6;
    .registers 2

    new-instance v0, Lb/j/a/c/f/h/o6;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/o6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lb/j/a/c/f/h/o6;
    .registers 2

    new-instance v0, Lb/j/a/c/f/h/o6;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/o6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lb/j/a/c/f/h/o6;
    .registers 2

    new-instance v0, Lb/j/a/c/f/h/o6;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/o6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lb/j/a/c/f/h/r6;
    .registers 2

    new-instance v0, Lb/j/a/c/f/h/r6;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/r6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lb/j/a/c/f/h/o6;
    .registers 2

    new-instance v0, Lb/j/a/c/f/h/o6;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/o6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lb/j/a/c/f/h/o6;
    .registers 2

    new-instance v0, Lb/j/a/c/f/h/o6;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/o6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
